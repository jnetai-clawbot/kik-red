.class final Lsns/economy/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/economy/di/TmgEconomyDataComponent$Builder;


# instance fields
.field private a:Lxg/b;

.field private b:Lcom/themeetgroup/config/TmgConfigLibrary;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxg/b;)Lsns/economy/di/TmgEconomyDataComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/economy/di/c;->a:Lxg/b;

    return-object p0
.end method

.method public final b(Lcom/themeetgroup/config/TmgConfigLibrary;)Lsns/economy/di/TmgEconomyDataComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/economy/di/c;->b:Lcom/themeetgroup/config/TmgConfigLibrary;

    return-object p0
.end method

.method public final build()Lsns/economy/di/TmgEconomyDataComponent;
    .locals 3

    iget-object v0, p0, Lsns/economy/di/c;->a:Lxg/b;

    const-class v1, Lxg/b;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/economy/di/c;->b:Lcom/themeetgroup/config/TmgConfigLibrary;

    const-class v1, Lcom/themeetgroup/config/TmgConfigLibrary;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/economy/di/d;

    iget-object v1, p0, Lsns/economy/di/c;->a:Lxg/b;

    iget-object v2, p0, Lsns/economy/di/c;->b:Lcom/themeetgroup/config/TmgConfigLibrary;

    invoke-direct {v0, v1, v2}, Lsns/economy/di/d;-><init>(Lxg/b;Lcom/themeetgroup/config/TmgConfigLibrary;)V

    return-object v0
.end method
