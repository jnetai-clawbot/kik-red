.class final Lsns/currency/host/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/currency/host/info/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(I)Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsns/currency/host/info/a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final build()Lsns/currency/host/info/HostCurrencyInfoComponent;
    .locals 4

    iget-object v0, p0, Lsns/currency/host/info/a;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/currency/host/info/a;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsns/currency/host/info/a;->c:Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lsns/currency/host/info/b;

    iget-object v1, p0, Lsns/currency/host/info/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lsns/currency/host/info/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lsns/currency/host/info/a;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lsns/currency/host/info/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lsns/currency/host/info/HostCurrencyInfoComponent$Builder;
    .locals 0

    iput-object p1, p0, Lsns/currency/host/info/a;->b:Ljava/lang/String;

    return-object p0
.end method
