.class final Lic/p$g;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/p;->i(Lic/c;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/d;

.field final synthetic b:Lic/c;

.field final synthetic c:Lic/e;


# direct methods
.method constructor <init>(Lic/d;Lic/c;Lic/e;)V
    .locals 0

    iput-object p1, p0, Lic/p$g;->a:Lic/d;

    iput-object p2, p0, Lic/p$g;->b:Lic/c;

    iput-object p3, p0, Lic/p$g;->c:Lic/e;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lic/p$g;->a:Lic/d;

    iget-object v1, p0, Lic/p$g;->b:Lic/c;

    iget-object v2, p0, Lic/p$g;->c:Lic/e;

    invoke-virtual {v0, v1, v2}, Lic/d;->c(Lic/c;Lic/e;)V

    return-void
.end method
