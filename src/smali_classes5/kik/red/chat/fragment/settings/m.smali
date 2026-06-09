.class public final synthetic Lkik/red/chat/fragment/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;


# static fields
.field public static final synthetic a:Lkik/red/chat/fragment/settings/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/settings/m;

    invoke-direct {v0}, Lkik/red/chat/fragment/settings/m;-><init>()V

    sput-object v0, Lkik/red/chat/fragment/settings/m;->a:Lkik/red/chat/fragment/settings/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 0

    sget p1, Lkik/red/chat/fragment/settings/EditPasswordFragment;->M:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method
