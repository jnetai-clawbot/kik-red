.class public final Lio/wondrous/sns/data/TmgProfileRepository$getSocialMedia$$inlined$combineWith$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/TmgProfileRepository;->l(Ljava/lang/String;Z)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "Result",
        "Source",
        "",
        "Other",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/meetme/utils/rxjava/RxUtilsKt$combineWith$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/TmgProfileRepository;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/TmgProfileRepository;Z)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/TmgProfileRepository$getSocialMedia$$inlined$combineWith$1;->a:Lio/wondrous/sns/data/TmgProfileRepository;

    iput-boolean p2, p0, Lio/wondrous/sns/data/TmgProfileRepository$getSocialMedia$$inlined$combineWith$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;",
            "Lio/wondrous/sns/data/config/SocialsConfig;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/SocialMediaInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/data/config/SocialsConfig;

    check-cast p1, Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;

    iget-object v0, p0, Lio/wondrous/sns/data/TmgProfileRepository$getSocialMedia$$inlined$combineWith$1;->a:Lio/wondrous/sns/data/TmgProfileRepository;

    invoke-static {v0}, Lio/wondrous/sns/data/TmgProfileRepository;->A(Lio/wondrous/sns/data/TmgProfileRepository;)Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/TmgProfileRepository$getSocialMedia$$inlined$combineWith$1;->b:Z

    invoke-virtual {v0, p1, p2, v1}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->e0(Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;Lio/wondrous/sns/data/config/SocialsConfig;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
