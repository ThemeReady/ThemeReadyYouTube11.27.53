.class final Liyf;
.super Lipt;
.source "SourceFile"


# instance fields
.field private final a:Lixu;


# direct methods
.method constructor <init>(Lixu;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lipt;-><init>()V

    .line 149
    iput-object p1, p0, Liyf;->a:Lixu;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Liyf;->a:Lixu;

    invoke-interface {v0}, Lixu;->a()V

    .line 155
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Liyf;->a:Lixu;

    invoke-interface {v0, p1}, Lixu;->a(I)V

    .line 172
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Liyf;->a:Lixu;

    new-instance v1, Liut;

    invoke-direct {v1}, Liut;-><init>()V

    invoke-interface {v0, p2, p3}, Lixu;->a(Ljava/lang/String;Z)V

    .line 167
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lafm;)V
    .locals 2

    .prologue
    .line 196
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Liyf;->a:Lixu;

    invoke-interface {v1, v0, p2}, Lixu;->a(Lium;Lafm;)V

    .line 198
    return-void

    .line 196
    :cond_0
    new-instance v0, Livc;

    invoke-direct {v0, p1}, Livc;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Liyf;->a:Lixu;

    new-instance v1, Lixl;

    invoke-direct {v1, p1}, Lixl;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Lixu;->a(Livx;)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Liyf;->a:Lixu;

    invoke-interface {v0, p1}, Lixu;->a(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Liyf;->a:Lixu;

    invoke-interface {v0, p1}, Lixu;->b(I)V

    .line 177
    return-void
.end method
