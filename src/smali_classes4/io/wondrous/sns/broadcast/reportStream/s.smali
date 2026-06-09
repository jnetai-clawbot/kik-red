.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/reportStream/s;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/reportStream/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/s;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/s;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/s;->a:Lio/wondrous/sns/broadcast/reportStream/s;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/s;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/s;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/s;->b:Lio/wondrous/sns/broadcast/reportStream/s;

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

    check-cast p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteFileUpload;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteFileUpload;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/funktionale/option/Option;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    return p1
.end method
