.class public final Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
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
        "com/vungle/ads/internal/model/ConfigPayload.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "endpoints"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "placements"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "gdpr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "logging"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "crash_report"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "viewability"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "ad_load_optimization"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ri"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "disable_ad_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "config_extension"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "template"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "log_metrics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "session"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "clever_cache"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->a:Lkotlinx/serialization/internal/BooleanSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$Template$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Template$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$Session$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Session$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/model/CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CleverCache$$serializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->k()V

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    const/4 v9, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_0

    move-object/from16 v23, v4

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/vungle/ads/internal/model/CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CleverCache$$serializer;

    move-object/from16 v24, v10

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v4, v9, 0x4000

    goto :goto_1

    :pswitch_1
    move-object/from16 v24, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$Session$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Session$$serializer;

    const/16 v10, 0xd

    invoke-interface {v0, v1, v10, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v4, v9, 0x2000

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v24, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v4, v9, 0x1000

    :goto_1
    move-object/from16 v34, v7

    move-object/from16 v10, v24

    move v7, v4

    move-object/from16 v4, v23

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v24, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$Template$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Template$$serializer;

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v4, v9, 0x800

    goto :goto_2

    :pswitch_4
    move-object/from16 v24, v10

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->a:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v4, v9, 0x400

    goto :goto_2

    :pswitch_5
    move-object/from16 v24, v10

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->a:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v4, v9, 0x200

    goto :goto_2

    :pswitch_6
    move-object/from16 v24, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings$$serializer;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v4, v9, 0x100

    goto :goto_2

    :pswitch_7
    move-object/from16 v24, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings$$serializer;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v9, 0x80

    goto :goto_2

    :pswitch_8
    move-object/from16 v24, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings$$serializer;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v9, 0x40

    goto :goto_2

    :pswitch_9
    move-object/from16 v24, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings$$serializer;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v4, v9, 0x20

    goto :goto_2

    :pswitch_a
    move-object/from16 v24, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings$$serializer;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v4, v9, 0x10

    :goto_2
    move-object/from16 v35, v5

    move-object/from16 v34, v7

    move-object/from16 v10, v24

    goto :goto_3

    :pswitch_b
    move-object/from16 v24, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings$$serializer;

    const/4 v10, 0x3

    move-object/from16 v35, v5

    move-object/from16 v5, v24

    invoke-interface {v0, v1, v10, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v4, v9, 0x8

    move-object/from16 v34, v7

    :goto_3
    move v7, v4

    move-object/from16 v4, v23

    goto :goto_4

    :pswitch_c
    move-object/from16 v35, v5

    move-object v5, v10

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    const/4 v10, 0x2

    move-object/from16 v34, v7

    move-object/from16 v7, v23

    invoke-interface {v0, v1, v10, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v9, 0x4

    move-object v10, v5

    :goto_4
    move-object/from16 v5, v35

    :goto_5
    move v9, v7

    move-object/from16 v16, v17

    move-object/from16 v7, v34

    goto :goto_6

    :pswitch_d
    move-object/from16 v35, v5

    move-object/from16 v34, v7

    move-object v5, v10

    move-object/from16 v7, v23

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v10, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    invoke-direct {v4, v10}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v16, v6

    move-object/from16 v10, v20

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x2

    move-object/from16 v20, v4

    move-object v10, v5

    move-object v4, v7

    move-object/from16 v6, v16

    move-object/from16 v16, v17

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    :goto_6
    move-object/from16 v17, v12

    const/4 v12, 0x0

    goto :goto_7

    :pswitch_e
    move-object/from16 v35, v5

    move-object/from16 v16, v6

    move-object/from16 v34, v7

    move-object v5, v10

    move-object/from16 v10, v20

    move-object/from16 v7, v23

    const/4 v6, 0x1

    sget-object v4, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    move-object/from16 v6, v17

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-interface {v0, v1, v12, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v9, 0x1

    move v9, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v4

    move-object v10, v5

    move-object v4, v7

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    :goto_7
    move-object/from16 v12, v17

    move-object/from16 v17, v16

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v35, v5

    move-object/from16 v16, v6

    move-object/from16 v34, v7

    move-object v5, v10

    move-object/from16 v6, v17

    move-object/from16 v10, v20

    move-object/from16 v7, v23

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object v4, v7

    move-object/from16 v12, v17

    move-object/from16 v7, v34

    const/16 v18, 0x0

    move-object v10, v5

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v5, v35

    goto/16 :goto_0

    :cond_0
    move-object/from16 v35, v5

    move-object/from16 v16, v6

    move-object/from16 v34, v7

    move-object v5, v10

    move-object/from16 v6, v17

    move-object/from16 v10, v20

    move-object v7, v4

    move-object/from16 v17, v12

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    check-cast v21, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object/from16 v22, v10

    check-cast v22, Ljava/util/List;

    move-object/from16 v23, v7

    check-cast v23, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object/from16 v24, v5

    check-cast v24, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-object/from16 v25, v8

    check-cast v25, Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;

    move-object/from16 v26, v11

    check-cast v26, Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;

    move-object/from16 v27, v2

    check-cast v27, Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;

    move-object/from16 v28, v3

    check-cast v28, Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;

    move-object/from16 v29, v15

    check-cast v29, Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;

    move-object/from16 v30, v14

    check-cast v30, Ljava/lang/Boolean;

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v17

    check-cast v32, Lcom/vungle/ads/internal/model/ConfigPayload$Template;

    move-object/from16 v33, v16

    check-cast v33, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    check-cast v34, Lcom/vungle/ads/internal/model/ConfigPayload$Session;

    check-cast v35, Lcom/vungle/ads/internal/model/CleverCache;

    const/16 v36, 0x0

    move/from16 v20, v9

    invoke-direct/range {v19 .. v36}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(ILcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoggingSettings;Lcom/vungle/ads/internal/model/ConfigPayload$CrashReportSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ViewabilitySettings;Lcom/vungle/ads/internal/model/ConfigPayload$LoadOptimizationSettings;Lcom/vungle/ads/internal/model/ConfigPayload$ReportIncentivizedSettings;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vungle/ads/internal/model/ConfigPayload$Template;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Session;Lcom/vungle/ads/internal/model/CleverCache;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/ConfigPayload;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/ConfigPayload;)V

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
