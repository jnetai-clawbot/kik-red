.class public final synthetic Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lec/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lec/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/f;->a:Lec/g;

    iput-object p2, p0, Lec/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lec/f;->a:Lec/g;

    iget-object v1, p0, Lec/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lec/g;->a(Lec/g;Ljava/lang/Object;Lcom/google/common/base/Optional;)V

    return-void
.end method
