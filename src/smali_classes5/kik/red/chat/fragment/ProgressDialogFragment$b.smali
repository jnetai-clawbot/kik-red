.class public final enum Lkik/red/chat/fragment/ProgressDialogFragment$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/ProgressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/fragment/ProgressDialogFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/fragment/ProgressDialogFragment$b;

.field public static final enum DARK:Lkik/red/chat/fragment/ProgressDialogFragment$b;

.field public static final enum LIGHT:Lkik/red/chat/fragment/ProgressDialogFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkik/red/chat/fragment/ProgressDialogFragment$b;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/chat/fragment/ProgressDialogFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/chat/fragment/ProgressDialogFragment$b;->LIGHT:Lkik/red/chat/fragment/ProgressDialogFragment$b;

    new-instance v1, Lkik/red/chat/fragment/ProgressDialogFragment$b;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkik/red/chat/fragment/ProgressDialogFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/red/chat/fragment/ProgressDialogFragment$b;->DARK:Lkik/red/chat/fragment/ProgressDialogFragment$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lkik/red/chat/fragment/ProgressDialogFragment$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lkik/red/chat/fragment/ProgressDialogFragment$b;->$VALUES:[Lkik/red/chat/fragment/ProgressDialogFragment$b;

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

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/fragment/ProgressDialogFragment$b;
    .locals 1

    const-class v0, Lkik/red/chat/fragment/ProgressDialogFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/fragment/ProgressDialogFragment$b;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/fragment/ProgressDialogFragment$b;
    .locals 1

    sget-object v0, Lkik/red/chat/fragment/ProgressDialogFragment$b;->$VALUES:[Lkik/red/chat/fragment/ProgressDialogFragment$b;

    invoke-virtual {v0}, [Lkik/red/chat/fragment/ProgressDialogFragment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/fragment/ProgressDialogFragment$b;

    return-object v0
.end method
