.class Lcom/erhany/QuarkBattery$1;
.super Landroid/content/BroadcastReceiver;
.source "QuarkBattery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/erhany/QuarkBattery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/erhany/QuarkBattery;

.field private final synthetic val$BatteryImage:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/erhany/QuarkBattery;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/erhany/QuarkBattery$1;->this$0:Lcom/erhany/QuarkBattery;

    iput-object p2, p0, Lcom/erhany/QuarkBattery$1;->val$BatteryImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/erhany/QuarkBattery$1;->this$0:Lcom/erhany/QuarkBattery;

    const-string v3, "level"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/erhany/QuarkBattery;->mBatteryLevel:I

    iget-object v2, p0, Lcom/erhany/QuarkBattery$1;->val$BatteryImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/erhany/QuarkBattery$1;->this$0:Lcom/erhany/QuarkBattery;

    iget v3, v3, Lcom/erhany/QuarkBattery;->mBatteryLevel:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    const-string v2, "status"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/erhany/QuarkBattery$1;->val$BatteryImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/erhany/QuarkBattery$1;->this$0:Lcom/erhany/QuarkBattery;

    iget v3, v3, Lcom/erhany/QuarkBattery;->mBatteryLevel:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v2, p0, Lcom/erhany/QuarkBattery$1;->val$BatteryImage:Landroid/widget/ImageView;

    const v3, 0x7f020555      ## public drawable stat_sys_battery_quark_charge

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/erhany/QuarkBattery$1;->val$BatteryImage:Landroid/widget/ImageView;

    const v3, 0x7f020554      ## public drawable stat_sys_battery_quark

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
