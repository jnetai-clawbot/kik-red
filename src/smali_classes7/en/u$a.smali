.class final Len/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len/u;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Len/u;


# direct methods
.method constructor <init>(Len/u;)V
    .locals 0

    iput-object p1, p0, Len/u$a;->a:Len/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Len/u$a;->a:Len/u;

    invoke-static {v0}, Len/u;->b(Len/u;)V

    iget-object v0, p0, Len/u$a;->a:Len/u;

    invoke-static {v0}, Len/u;->a(Len/u;)Lic/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method
