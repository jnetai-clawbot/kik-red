.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/vungle/ads/internal/model/AdPayload.AdUnit.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "adType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "adSource"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "campaign"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "expiry"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "callToActionUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "deeplinkUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "click_coordinates_enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "tpat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "templateURL"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "templateId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "template_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "templateSettings"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "bid_token"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "ad_market_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "info"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "sleep"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "viewability"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "adExt"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "notification"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "showCloseIncentivized"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "showClose"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x18

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->a:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v0, v4

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v0, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v0, v4

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$Viewability$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$Viewability$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v0, v4

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-direct {v3, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v0, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v0, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 54

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->k()V

    const/4 v4, 0x0

    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v28, v25

    const/4 v2, 0x0

    const/16 v26, 0x1

    :goto_0
    if-eqz v26, :cond_0

    move-object/from16 v40, v6

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x17

    move-object/from16 v41, v14

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v0, v1, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v6, 0x800000

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v41, v14

    const/16 v6, 0x16

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v0, v1, v6, v14, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v6, 0x400000

    goto :goto_1

    :pswitch_2
    move-object/from16 v41, v14

    const/16 v6, 0x15

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v0, v1, v6, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v6, 0x200000

    goto :goto_1

    :pswitch_3
    move-object/from16 v41, v14

    new-instance v6, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v6, v14}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v14, 0x14

    invoke-interface {v0, v1, v14, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v6, 0x100000

    goto :goto_1

    :pswitch_4
    move-object/from16 v41, v14

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v14, 0x13

    invoke-interface {v0, v1, v14, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v6, 0x80000

    goto :goto_1

    :pswitch_5
    move-object/from16 v41, v14

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$Viewability$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$Viewability$$serializer;

    const/16 v14, 0x12

    invoke-interface {v0, v1, v14, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v6, 0x40000

    goto :goto_1

    :pswitch_6
    move-object/from16 v41, v14

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v14, 0x11

    invoke-interface {v0, v1, v14, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v6, 0x20000

    goto :goto_1

    :pswitch_7
    move-object/from16 v41, v14

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v14, 0x10

    invoke-interface {v0, v1, v14, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v6, 0x10000

    goto :goto_1

    :pswitch_8
    move-object/from16 v41, v14

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const v6, 0x8000

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :pswitch_9
    move-object/from16 v41, v14

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v14, 0xe

    invoke-interface {v0, v1, v14, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v2, 0x4000

    move-object v11, v6

    goto :goto_2

    :pswitch_a
    move-object/from16 v41, v14

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v2, v2, 0x2000

    :goto_2
    move-object/from16 v6, v40

    move-object/from16 v14, v41

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v41, v14

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v14, 0xc

    move-object/from16 v52, v15

    move-object/from16 v15, v41

    invoke-interface {v0, v1, v14, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v2, v2, 0x1000

    move-object/from16 v6, v40

    goto :goto_4

    :pswitch_c
    move-object/from16 v52, v15

    move-object v15, v14

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v14, 0xb

    move-object/from16 v51, v3

    move-object/from16 v3, v40

    invoke-interface {v0, v1, v14, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v2, 0x800

    move-object v14, v15

    goto :goto_3

    :pswitch_d
    move-object/from16 v51, v3

    move-object/from16 v52, v15

    move-object/from16 v3, v40

    move-object v15, v14

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v14, 0xa

    move-object/from16 v50, v5

    move-object/from16 v5, v28

    invoke-interface {v0, v1, v14, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    or-int/lit16 v2, v2, 0x400

    move-object v6, v3

    move-object v14, v15

    move-object/from16 v5, v50

    :goto_3
    move-object/from16 v3, v51

    :goto_4
    move-object/from16 v15, v52

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object v15, v14

    sget-object v6, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    const/16 v14, 0x9

    move-object/from16 v28, v7

    move-object/from16 v7, v25

    invoke-interface {v0, v1, v14, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit16 v2, v2, 0x200

    move-object v6, v3

    move-object v14, v15

    move-object/from16 v7, v28

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_e

    :pswitch_f
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object/from16 v28, v7

    move-object v15, v14

    move-object/from16 v7, v25

    sget-object v6, Lkotlinx/serialization/internal/BooleanSerializer;->a:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v14, 0x8

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    invoke-interface {v0, v1, v14, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit16 v2, v2, 0x100

    move-object v6, v3

    move-object v14, v15

    move-object/from16 v13, v25

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_d

    :pswitch_10
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object/from16 v28, v7

    move-object v15, v14

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v14, 0x7

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    invoke-interface {v0, v1, v14, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    or-int/lit16 v2, v2, 0x80

    move-object v6, v3

    move-object v14, v15

    move-object/from16 v8, v24

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_c

    :pswitch_11
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object/from16 v28, v7

    move-object v15, v14

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v14, 0x6

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    invoke-interface {v0, v1, v14, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    or-int/lit8 v2, v2, 0x40

    move-object v6, v3

    move-object v14, v15

    move-object/from16 v10, v23

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object/from16 v28, v7

    move-object v15, v14

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v14, 0x5

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    invoke-interface {v0, v1, v14, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v2, v2, 0x20

    move-object v6, v3

    move-object v14, v15

    move-object/from16 v9, v22

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_a

    :pswitch_13
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object/from16 v28, v7

    move-object v15, v14

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->a:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v14, 0x4

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    invoke-interface {v0, v1, v14, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    or-int/lit8 v2, v2, 0x10

    move-object v6, v3

    move-object v14, v15

    move-object/from16 v12, v21

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_9

    :pswitch_14
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object/from16 v28, v7

    move-object v15, v14

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v14, 0x3

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    invoke-interface {v0, v1, v14, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    or-int/lit8 v2, v2, 0x8

    move-object v6, v3

    move-object v14, v15

    move-object/from16 v11, v20

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto/16 :goto_8

    :pswitch_15
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object/from16 v28, v7

    move-object v15, v14

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v14, 0x2

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    invoke-interface {v0, v1, v14, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    or-int/lit8 v2, v2, 0x4

    move-object v6, v3

    move-object v14, v15

    move-object/from16 v4, v19

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v52, v15

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    move-object/from16 v28, v7

    move-object v15, v14

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v41, v15

    move-object/from16 v14, v17

    const/4 v15, 0x1

    invoke-interface {v0, v1, v15, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    or-int/lit8 v2, v2, 0x2

    move-object v6, v3

    move-object/from16 v4, v19

    goto :goto_5

    :pswitch_17
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v41, v14

    move-object/from16 v52, v15

    move-object/from16 v14, v17

    move-object/from16 v5, v28

    move-object/from16 v3, v40

    const/4 v15, 0x1

    move-object/from16 v28, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v15, v16

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v19

    move-object/from16 v6, v40

    :goto_5
    move-object/from16 v14, v41

    :goto_6
    move-object/from16 v3, v51

    move-object/from16 v15, v52

    goto :goto_7

    :pswitch_18
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v41, v14

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v5, v28

    const/4 v3, 0x0

    move-object/from16 v28, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v40

    move-object/from16 v14, v41

    move-object/from16 v3, v51

    move-object/from16 v15, v52

    const/16 v26, 0x0

    :goto_7
    move-object/from16 v19, v11

    move-object/from16 v11, v20

    :goto_8
    move-object/from16 v20, v12

    move-object/from16 v12, v21

    :goto_9
    move-object/from16 v21, v9

    move-object/from16 v9, v22

    :goto_a
    move-object/from16 v22, v10

    move-object/from16 v10, v23

    :goto_b
    move-object/from16 v23, v8

    move-object/from16 v8, v24

    :goto_c
    move-object/from16 v24, v13

    move-object/from16 v13, v25

    :goto_d
    move-object/from16 v25, v7

    move-object/from16 v7, v28

    :goto_e
    move-object/from16 v28, v5

    move-object/from16 v5, v50

    goto/16 :goto_0

    :cond_0
    move-object/from16 v51, v3

    move-object/from16 v50, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v14

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v5, v28

    move-object/from16 v28, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v27, v0

    move-object/from16 v29, v15

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v14

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/Integer;

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v38, v7

    check-cast v38, Ljava/util/Map;

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    check-cast v40, Ljava/lang/String;

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v19

    check-cast v42, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v43, v20

    check-cast v43, Ljava/lang/String;

    move-object/from16 v44, v21

    check-cast v44, Ljava/lang/String;

    move-object/from16 v45, v22

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v23

    check-cast v46, Ljava/lang/Integer;

    move-object/from16 v47, v24

    check-cast v47, Lcom/vungle/ads/internal/model/AdPayload$Viewability;

    move-object/from16 v48, v25

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v28

    check-cast v49, Ljava/util/List;

    check-cast v50, Ljava/lang/Integer;

    check-cast v51, Ljava/lang/Integer;

    check-cast v52, Ljava/lang/Integer;

    const/16 v53, 0x0

    move/from16 v28, v2

    invoke-direct/range {v27 .. v53}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$Viewability;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/internal/PluginHelperInterfacesKt;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
