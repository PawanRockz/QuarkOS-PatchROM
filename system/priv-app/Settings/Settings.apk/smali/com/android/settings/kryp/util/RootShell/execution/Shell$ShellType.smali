.class public final enum Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;
.super Ljava/lang/Enum;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/kryp/util/RootShell/execution/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShellType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

.field public static final enum CUSTOM:Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

.field public static final enum NORMAL:Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

.field public static final enum ROOT:Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;->NORMAL:Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    new-instance v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    const-string v1, "ROOT"

    invoke-direct {v0, v1, v3}, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;->ROOT:Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    new-instance v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v4}, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;->CUSTOM:Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    sget-object v1, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;->NORMAL:Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;->ROOT:Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;->CUSTOM:Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;->$VALUES:[Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;
    .locals 1

    const-class v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    return-object v0
.end method

.method public static values()[Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;
    .locals 1

    sget-object v0, Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;->$VALUES:[Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    invoke-virtual {v0}, [Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/kryp/util/RootShell/execution/Shell$ShellType;

    return-object v0
.end method
