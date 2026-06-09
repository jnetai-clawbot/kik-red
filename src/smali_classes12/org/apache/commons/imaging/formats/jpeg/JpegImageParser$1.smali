.class Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;
.super Ljava/lang/Object;
.source "JpegImageParser.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/jpeg/JpegUtils$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->readSegments(Lorg/apache/commons/imaging/common/bytesource/ByteSource;[IZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;

.field final synthetic val$markers:[I

.field final synthetic val$result:Ljava/util/List;

.field final synthetic val$returnAfterFirst:Z

.field final synthetic val$sofnSegments:[I


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;[ILjava/util/List;[IZ)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->this$0:Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$markers:[I

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    iput-object p4, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$sofnSegments:[I

    iput-boolean p5, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$returnAfterFirst:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginSOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public visitSOS(I[B[B)V
    .locals 0

    return-void
.end method

.method public visitSegment(I[BI[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xffd9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->this$0:Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;

    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$markers:[I

    invoke-static {v0, p1, v1}, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;->access$000(Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser;I[I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$sofnSegments:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;

    invoke-direct {v2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/SofnSegment;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;

    invoke-direct {v2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/App14Segment;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/segments/App13Segment;

    invoke-direct {v2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/App13Segment;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;

    invoke-direct {v2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/App2Segment;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;

    invoke-direct {v2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/JfifSegment;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const v0, 0xffdb

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;

    invoke-direct {v2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/DqtSegment;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const v0, 0xffe1

    if-lt p1, v0, :cond_4

    const v0, 0xffef

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/segments/UnknownSegment;

    invoke-direct {v2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/UnknownSegment;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const v0, 0xfffe

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$result:Ljava/util/List;

    new-instance v2, Lorg/apache/commons/imaging/formats/jpeg/segments/ComSegment;

    invoke-direct {v2, p1, p5}, Lorg/apache/commons/imaging/formats/jpeg/segments/ComSegment;-><init>(I[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/jpeg/JpegImageParser$1;->val$returnAfterFirst:Z

    xor-int/2addr v0, v1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xffe0 -> :sswitch_3
        0xffe2 -> :sswitch_2
        0xffed -> :sswitch_1
        0xffee -> :sswitch_0
    .end sparse-switch
.end method
