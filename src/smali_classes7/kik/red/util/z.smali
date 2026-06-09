.class public final synthetic Lkik/red/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/f;


# instance fields
.field public final synthetic a:Lcom/kik/cache/v$h;


# direct methods
.method public synthetic constructor <init>(Lcom/kik/cache/v$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/z;->a:Lcom/kik/cache/v$h;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lkik/red/util/z;->a:Lcom/kik/cache/v$h;

    invoke-virtual {v0}, Lcom/kik/cache/v$h;->c()V

    return-void
.end method
