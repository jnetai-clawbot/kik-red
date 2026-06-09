.class final Lrl/m;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrl/l;


# direct methods
.method constructor <init>(Lrl/l;)V
    .locals 0

    iput-object p1, p0, Lrl/m;->a:Lrl/l;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lrl/m;->a:Lrl/l;

    invoke-static {p1}, Lrl/l;->p(Lrl/l;)V

    return-void
.end method
