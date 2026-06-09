.class public final synthetic Lio/wondrous/sns/ui/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/views/SnsStreamStatsView;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/views/SnsStreamStatsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/a;->a:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/a;->a:Lio/wondrous/sns/ui/views/SnsStreamStatsView;

    invoke-static {v0}, Lio/wondrous/sns/ui/views/SnsStreamStatsView;->a(Lio/wondrous/sns/ui/views/SnsStreamStatsView;)Z

    move-result v0

    return v0
.end method
