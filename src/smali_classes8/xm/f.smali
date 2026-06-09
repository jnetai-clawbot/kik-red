.class public final Lxm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ltm/h;)Lpm/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p1}, Lxiphias/I1Il1I1I11II1lI1;->lIII11ll1I111lI1(Ltm/h;)Lpm/h;

    move-result-object p1

    return-object p1
.end method
