.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/reportStream/u;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/reportStream/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/u;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/u;->a:Lio/wondrous/sns/broadcast/reportStream/u;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/u;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/u;->b:Lio/wondrous/sns/broadcast/reportStream/u;

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

    check-cast p1, Lkotlin/Pair;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/util/FileData;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$None;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
