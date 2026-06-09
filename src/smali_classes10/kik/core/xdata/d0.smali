.class public final synthetic Lkik/core/xdata/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# instance fields
.field public final synthetic a:Lkik/core/xdata/f0;


# direct methods
.method public synthetic constructor <init>(Lkik/core/xdata/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xdata/d0;->a:Lkik/core/xdata/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/d0;->a:Lkik/core/xdata/f0;

    invoke-static {v0}, Lkik/core/xdata/f0;->B(Lkik/core/xdata/f0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
