.class public final Lkik/red/databinding/NavbarUnderlineBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/databinding/NavbarUnderlineBinding;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkik/red/databinding/NavbarUnderlineBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkik/red/databinding/NavbarUnderlineBinding;

    invoke-direct {v0, p0}, Lkik/red/databinding/NavbarUnderlineBinding;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkik/red/databinding/NavbarUnderlineBinding;->a:Landroid/view/View;

    return-object v0
.end method
