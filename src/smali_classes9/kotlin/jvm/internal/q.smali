.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    const-class v2, Lcom/kik/kik_it/settings/KikItDataStore$Companion;

    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    const-string v3, "kikItDataStore"

    const-string v4, "getKikItDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/y;->j(Lkotlin/jvm/internal/q;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty2;

    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/r;

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
