.class public final synthetic Lzm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# instance fields
.field public final synthetic a:Lic/j;


# direct methods
.method public synthetic constructor <init>(Lic/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/e;->a:Lic/j;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzm/e;->a:Lic/j;

    check-cast p1, Lrx/x;

    new-instance v1, Lzm/f;

    invoke-direct {v1, p1}, Lzm/f;-><init>(Lrx/x;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
