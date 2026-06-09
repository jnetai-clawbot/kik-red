.class public interface abstract Lio/grpc2/internal/TimeProvider;
.super Ljava/lang/Object;
.source "TimeProvider.java"


# static fields
.field public static final SYSTEM_TIME_PROVIDER:Lio/grpc2/internal/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc2/internal/TimeProvider$1;

    invoke-direct {v0}, Lio/grpc2/internal/TimeProvider$1;-><init>()V

    sput-object v0, Lio/grpc2/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc2/internal/TimeProvider;

    return-void
.end method


# virtual methods
.method public abstract currentTimeNanos()J
.end method
