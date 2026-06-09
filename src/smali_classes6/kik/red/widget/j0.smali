.class public final synthetic Lkik/red/widget/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lkik/red/chat/fragment/KikDialogFragment$e;
.implements Lz0/n;


# static fields
.field public static final synthetic a:Lkik/red/widget/j0;

.field public static final synthetic b:Lkik/red/widget/j0;

.field public static final synthetic c:Lkik/red/widget/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/widget/j0;

    invoke-direct {v0}, Lkik/red/widget/j0;-><init>()V

    sput-object v0, Lkik/red/widget/j0;->a:Lkik/red/widget/j0;

    new-instance v0, Lkik/red/widget/j0;

    invoke-direct {v0}, Lkik/red/widget/j0;-><init>()V

    sput-object v0, Lkik/red/widget/j0;->b:Lkik/red/widget/j0;

    new-instance v0, Lkik/red/widget/j0;

    invoke-direct {v0}, Lkik/red/widget/j0;-><init>()V

    sput-object v0, Lkik/red/widget/j0;->c:Lkik/red/widget/j0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    sget v0, Lkik/red/widget/SelectedInterestsRecyclerView;->a:I

    const/16 v0, 0x11

    return v0
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lkik/red/widget/ExploreView;->j:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss()V
    .locals 0

    invoke-static {}, Lkik/red/widget/x0;->a()V

    return-void
.end method
