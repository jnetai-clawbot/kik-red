.class final Lio/wondrous/sns/ui/views/multistateview/b;
.super Lio/wondrous/sns/ui/views/multistateview/a;
.source "SourceFile"


# instance fields
.field private final e:Ldk/a;

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(Ldk/a;Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-direct {p0, p2}, Lio/wondrous/sns/ui/views/multistateview/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/b;->e:Ldk/a;

    iput p3, p0, Lio/wondrous/sns/ui/views/multistateview/b;->f:I

    iput p4, p0, Lio/wondrous/sns/ui/views/multistateview/b;->g:I

    return-void
.end method


# virtual methods
.method final c()V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/ui/views/multistateview/b;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/wondrous/sns/ui/views/multistateview/a;->b(II)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/b;->e:Ldk/a;

    invoke-interface {v0}, Ldk/a;->d()V

    return-void
.end method

.method final d()V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/ui/views/multistateview/b;->g:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lio/wondrous/sns/ui/views/multistateview/a;->b(II)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/b;->e:Ldk/a;

    invoke-interface {v0}, Ldk/a;->d()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/wondrous/sns/ui/views/multistateview/b;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/wondrous/sns/ui/views/multistateview/a;->b(II)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/b;->e:Ldk/a;

    invoke-interface {v0}, Ldk/a;->d()V

    :goto_0
    return-void
.end method
