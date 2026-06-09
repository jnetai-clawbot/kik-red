.class public final Lai/medialab/medialabanalytics/a$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabanalytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lai/medialab/medialabanalytics/a$Companion;",
        "",
        "media-lab-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabanalytics/a$Companion;-><init>()V

    return-void
.end method

.method public static final access$l(Lai/medialab/medialabanalytics/a$Companion;Z)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lai/medialab/medialabanalytics/LogcatLogger;->INSTANCE:Lai/medialab/medialabanalytics/LogcatLogger;

    invoke-virtual {p0, p1}, Lai/medialab/medialabanalytics/LogcatLogger;->setLoggingEnabled$media_lab_analytics_release(Z)V

    return-void
.end method
