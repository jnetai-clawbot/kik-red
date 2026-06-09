.class public final synthetic Lio/wondrous/sns/announcements/show/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/announcements/show/c;

.field public static final synthetic b:Lio/wondrous/sns/announcements/show/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/announcements/show/c;

    invoke-direct {v0}, Lio/wondrous/sns/announcements/show/c;-><init>()V

    sput-object v0, Lio/wondrous/sns/announcements/show/c;->a:Lio/wondrous/sns/announcements/show/c;

    new-instance v0, Lio/wondrous/sns/announcements/show/c;

    invoke-direct {v0}, Lio/wondrous/sns/announcements/show/c;-><init>()V

    sput-object v0, Lio/wondrous/sns/announcements/show/c;->b:Lio/wondrous/sns/announcements/show/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lorg/funktionale/option/Option;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
