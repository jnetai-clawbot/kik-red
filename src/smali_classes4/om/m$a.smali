.class final Lom/m$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lom/m;


# direct methods
.method constructor <init>(Lom/m;)V
    .locals 0

    iput-object p1, p0, Lom/m$a;->a:Lom/m;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lom/m$a;->a:Lom/m;

    invoke-static {v0}, Lom/m;->a(Lom/m;)V

    return-void
.end method
