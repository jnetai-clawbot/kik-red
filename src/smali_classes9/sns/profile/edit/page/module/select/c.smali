.class public final synthetic Lsns/profile/edit/page/module/select/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/select/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/select/c;

    invoke-direct {v0}, Lsns/profile/edit/page/module/select/c;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/select/c;->a:Lsns/profile/edit/page/module/select/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lsns/profile/edit/config/ProfileEditSelectModule;

    check-cast p2, Ljava/util/Set;

    sget v0, Lsns/profile/edit/page/module/select/ProfileEditSelectViewModel;->n:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1}, Lsns/profile/edit/config/ProfileEditSelectModule;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lsns/profile/edit/page/module/select/ProfileEditSelectState;

    invoke-virtual {p1}, Lsns/profile/edit/config/ProfileEditSelectModule;->d()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-direct {v0, p1, p2, v1}, Lsns/profile/edit/page/module/select/ProfileEditSelectState;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
