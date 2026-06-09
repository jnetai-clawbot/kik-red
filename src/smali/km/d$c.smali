.class final Lkm/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/d;-><init>(Lrm/b;Lkm/l;Lkm/k;Lrm/l;Lrm/s;Lrm/f;Lta/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkm/d;


# direct methods
.method constructor <init>(Lkm/d;)V
    .locals 0

    iput-object p1, p0, Lkm/d$c;->a:Lkm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, Lkm/d$c;->a:Lkm/d;

    invoke-static {p1}, Lkm/d;->n(Lkm/d;)V

    return-void
.end method
