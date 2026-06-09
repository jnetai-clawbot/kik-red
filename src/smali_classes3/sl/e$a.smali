.class final Lsl/e$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/e;->b(Ljava/lang/String;Lrl/g$a;I)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lsl/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsl/e;


# direct methods
.method constructor <init>(Lsl/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsl/e$a;->b:Lsl/e;

    iput-object p2, p0, Lsl/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lsl/e$a;->b:Lsl/e;

    invoke-static {v0}, Lsl/e;->a(Lsl/e;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lsl/e$a;->a:Ljava/lang/String;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
