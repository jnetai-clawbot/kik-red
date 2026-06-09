.class public final Landroidx/compose2/ui/text/Html_androidKt$TagHandler$1;
.super Ljava/lang/Object;
.source "Html.android.kt"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/Html_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ContentHandlerReplacementTag"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/text/AnnotationContentHandler;

    invoke-direct {v1, v0, p3}, Landroidx/compose2/ui/text/AnnotationContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V

    check-cast v1, Lorg/xml/sax/ContentHandler;

    invoke-interface {p4, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
