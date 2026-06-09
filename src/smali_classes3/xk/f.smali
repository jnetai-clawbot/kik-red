.class public final synthetic Lxk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lxk/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/f;

    invoke-direct {v0}, Lxk/f;-><init>()V

    sput-object v0, Lxk/f;->a:Lxk/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lkik/red/chat/view/AbstractValidateableInputView;->w:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkik/red/chat/view/AbstractValidateableInputView$e;->Valid:Lkik/red/chat/view/AbstractValidateableInputView$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lkik/red/chat/view/AbstractValidateableInputView$e;->Invalid:Lkik/red/chat/view/AbstractValidateableInputView$e;

    :goto_0
    return-object p1
.end method
