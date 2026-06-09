.class final Lcom/google/i18n/phonenumbers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf9/a;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lf9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/i18n/phonenumbers/c;->a:Lf9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/d;->b:Lf9/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lf9/c;
    .locals 4

    invoke-static {}, Lcom/google/i18n/phonenumbers/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/d;->b:Lf9/a;

    invoke-static {p1, v0, v1, v2}, Lcom/google/i18n/phonenumbers/c;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lf9/a;)Lf9/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf9/c;
    .locals 3

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/d;->b:Lf9/a;

    invoke-static {p1, v0, v1, v2}, Lcom/google/i18n/phonenumbers/c;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lf9/a;)Lf9/c;

    move-result-object p1

    return-object p1
.end method
