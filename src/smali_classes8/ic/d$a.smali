.class final Lic/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/d;->b(Lic/c;Lic/e;Lic/v;)Lic/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/e;

.field final synthetic b:Lic/v;


# direct methods
.method constructor <init>(Lic/e;Lic/v;)V
    .locals 0

    iput-object p1, p0, Lic/d$a;->a:Lic/e;

    iput-object p2, p0, Lic/d$a;->b:Lic/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lic/d$a;->a:Lic/e;

    iget-object v1, p0, Lic/d$a;->b:Lic/v;

    invoke-interface {v1, p2}, Lic/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lic/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
