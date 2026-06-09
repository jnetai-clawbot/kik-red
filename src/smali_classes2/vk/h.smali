.class public final synthetic Lvk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lvk/h;

.field public static final synthetic b:Lvk/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/h;

    invoke-direct {v0}, Lvk/h;-><init>()V

    sput-object v0, Lvk/h;->a:Lvk/h;

    new-instance v0, Lvk/h;

    invoke-direct {v0}, Lvk/h;-><init>()V

    sput-object v0, Lvk/h;->b:Lvk/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget v0, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 0

    sget p1, Lkik/red/chat/fragment/EmailVerificationFragment;->L:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method
