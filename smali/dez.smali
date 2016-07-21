.class public final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lqlc;

.field private final b:Lllt;

.field private final c:Lqlq;

.field private final d:Lpsa;


# direct methods
.method public constructor <init>(Lllt;Lqlq;Lpsa;Lqlc;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldez;->b:Lllt;

    .line 34
    iput-object p2, p0, Ldez;->c:Lqlq;

    .line 35
    iput-object p3, p0, Ldez;->d:Lpsa;

    .line 36
    iput-object p4, p0, Ldez;->a:Lqlc;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Ldey;

    iget-object v1, p0, Ldez;->b:Lllt;

    iget-object v2, p0, Ldez;->c:Lqlq;

    iget-object v3, p0, Ldez;->d:Lpsa;

    iget-object v5, p0, Ldez;->a:Lqlc;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v4}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldey;-><init>(Lllt;Lqlq;Lpsa;Luup;Lqlc;Ljava/lang/Object;)V

    .line 43
    return-object v0
.end method
