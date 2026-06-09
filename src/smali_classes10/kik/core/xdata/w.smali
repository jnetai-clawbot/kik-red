.class public final synthetic Lkik/core/xdata/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/core/xdata/f0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkik/core/xdata/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xdata/w;->a:Lkik/core/xdata/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/core/xdata/w;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/core/xdata/w;->a:Lkik/core/xdata/f0;

    iget-boolean v1, p0, Lkik/core/xdata/w;->b:Z

    invoke-static {v0, v1}, Lkik/core/xdata/f0;->H(Lkik/core/xdata/f0;Z)V

    return-void
.end method
