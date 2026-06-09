.class public final Lkik/red/databinding/ChatInfoProgressWheelBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 0
    .param p1    # Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/databinding/ChatInfoProgressWheelBinding;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkik/red/databinding/ChatInfoProgressWheelBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkik/red/databinding/ChatInfoProgressWheelBinding;

    check-cast p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-direct {v0, p0}, Lkik/red/databinding/ChatInfoProgressWheelBinding;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    return-object v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkik/red/databinding/ChatInfoProgressWheelBinding;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    return-object v0
.end method
