.class public final synthetic Ljk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljk/c$a;


# direct methods
.method public synthetic constructor <init>(IILjk/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljk/b;->a:I

    iput p2, p0, Ljk/b;->b:I

    iput-object p3, p0, Ljk/b;->c:Ljk/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljk/b;->a:I

    iget v1, p0, Ljk/b;->b:I

    iget-object v2, p0, Ljk/b;->c:Ljk/c$a;

    invoke-static {v0, v1, v2}, Ljk/c;->a(IILjk/c$a;)V

    return-void
.end method
