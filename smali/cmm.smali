.class public final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcmm;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnqw;Lnps;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcmm;->a:Ljava/util/Map;

    .line 1053
    const-string v1, "navigationArgs"

    invoke-virtual {p1, v1, v0}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
