.class public final enum Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabanalytics/Datametrical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenOrientation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation$Companion;

.field public static final enum b:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

.field public static final enum c:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

.field public static final enum d:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

.field public static final synthetic e:[Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->b:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    new-instance v1, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    const-string v3, "PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->c:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    new-instance v3, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    const-string v5, "LANDSCAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->d:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    const/4 v5, 0x3

    new-array v5, v5, [Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->e:[Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    new-instance v0, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->a:Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;
    .locals 1

    const-class v0, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;
    .locals 1

    sget-object v0, Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;->e:[Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabanalytics/Datametrical$ScreenOrientation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
