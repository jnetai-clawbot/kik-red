.class public final synthetic Lio/wondrous/sns/ui/adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;

.field public final synthetic b:Lio/wondrous/sns/ui/adapters/OnProductClickListener;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/e;->a:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/e;->b:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/e;->a:Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;

    iget-object v1, p0, Lio/wondrous/sns/ui/adapters/e;->b:Lio/wondrous/sns/ui/adapters/OnProductClickListener;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;->i(Lio/wondrous/sns/ui/adapters/UnlockablesProductAdapter$c;Lio/wondrous/sns/ui/adapters/OnProductClickListener;Landroid/view/View;)V

    return-void
.end method
