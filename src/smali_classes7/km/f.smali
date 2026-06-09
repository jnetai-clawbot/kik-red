.class final Lkm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkm/d;


# direct methods
.method constructor <init>(Lkm/d;)V
    .locals 0

    iput-object p1, p0, Lkm/f;->a:Lkm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lkm/f;->a:Lkm/d;

    invoke-static {p1}, Lkm/d;->m(Lkm/d;)V

    return-void
.end method
