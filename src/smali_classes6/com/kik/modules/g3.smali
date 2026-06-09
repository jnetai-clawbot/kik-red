.class public final Lcom/kik/modules/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/ThemesModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/modules/ThemesModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ThemesModule;",
            "Ljavax/inject/Provider<",
            "Lrm/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/g3;->a:Lcom/kik/modules/ThemesModule;

    iput-object p2, p0, Lcom/kik/modules/g3;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/modules/g3;->a:Lcom/kik/modules/ThemesModule;

    iget-object v1, p0, Lcom/kik/modules/g3;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/e0;

    invoke-virtual {v0, v1}, Lcom/kik/modules/ThemesModule;->a(Lrm/e0;)Ldb/r0$e;

    move-result-object v0

    return-object v0
.end method
