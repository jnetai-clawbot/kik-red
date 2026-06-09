.class public final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lh0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/a;Lh0/a;Lh0/b;Lh0/b;)V
    .locals 0
    .param p1    # Lh0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lh0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/k;->a:Lh0/a;

    iput-object p2, p0, Lh0/k;->b:Lh0/a;

    iput-object p3, p0, Lh0/k;->c:Lh0/b;

    iput-object p4, p0, Lh0/k;->d:Lh0/b;

    return-void
.end method
