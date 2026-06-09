.class public final synthetic Lxk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# static fields
.field public static final synthetic a:Lxk/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/h;

    invoke-direct {v0}, Lxk/h;-><init>()V

    sput-object v0, Lxk/h;->a:Lxk/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/core/util/Pair;

    check-cast p2, Ljava/lang/String;

    sget v0, Lkik/red/chat/view/AbstractValidateableInputView;->w:I

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/view/AbstractValidateableInputView$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
