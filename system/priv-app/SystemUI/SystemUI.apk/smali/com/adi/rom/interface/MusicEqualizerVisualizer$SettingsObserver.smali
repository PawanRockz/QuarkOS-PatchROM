.class Lcom/adi/rom/interface/MusicEqualizerVisualizer$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "MusicEqualizerVisualizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adi/rom/interface/MusicEqualizerVisualizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adi/rom/interface/MusicEqualizerVisualizer;


# direct methods
.method constructor <init>(Lcom/adi/rom/interface/MusicEqualizerVisualizer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/adi/rom/interface/MusicEqualizerVisualizer$SettingsObserver;->this$0:Lcom/adi/rom/interface/MusicEqualizerVisualizer;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method observe()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/adi/rom/interface/MusicEqualizerVisualizer$SettingsObserver;->this$0:Lcom/adi/rom/interface/MusicEqualizerVisualizer;

    # getter for: Lcom/adi/rom/interface/MusicEqualizerVisualizer;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/adi/rom/interface/MusicEqualizerVisualizer;->access$1300(Lcom/adi/rom/interface/MusicEqualizerVisualizer;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_equalizer"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v1, "equalizer_visualizer_style"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adi/rom/interface/MusicEqualizerVisualizer$SettingsObserver;->this$0:Lcom/adi/rom/interface/MusicEqualizerVisualizer;

    invoke-virtual {v0}, Lcom/adi/rom/interface/MusicEqualizerVisualizer;->updateSettings()V

    iget-object v0, p0, Lcom/adi/rom/interface/MusicEqualizerVisualizer$SettingsObserver;->this$0:Lcom/adi/rom/interface/MusicEqualizerVisualizer;

    invoke-virtual {v0}, Lcom/adi/rom/interface/MusicEqualizerVisualizer;->updateVisualizerView()V

    return-void
.end method
