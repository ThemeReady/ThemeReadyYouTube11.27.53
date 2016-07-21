.class public final Lbjq;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field final a:Lbje;

.field final b:Lbjt;

.field c:Laxa;

.field d:Landroid/app/Fragment;

.field private final e:Ljava/util/HashSet;

.field private f:Lbjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbje;

    invoke-direct {v0}, Lbje;-><init>()V

    invoke-direct {p0, v0}, Lbjq;-><init>(Lbje;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lbje;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Lbjr;

    .line 1224
    invoke-direct {v0, p0}, Lbjr;-><init>(Lbjq;)V

    .line 30
    iput-object v0, p0, Lbjq;->b:Lbjt;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjq;->e:Ljava/util/HashSet;

    .line 46
    iput-object p1, p0, Lbjq;->a:Lbje;

    .line 47
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbjq;->f:Lbjq;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lbjq;->f:Lbjq;

    .line 2082
    iget-object v0, v0, Lbjq;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lbjq;->f:Lbjq;

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2148
    :try_start_0
    invoke-direct {p0}, Lbjq;->a()V

    .line 3069
    sget-object v0, Lbjs;->a:Lbjs;

    .line 2150
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbjs;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbjq;

    move-result-object v0

    iput-object v0, p0, Lbjq;->f:Lbjq;

    .line 2151
    iget-object v0, p0, Lbjq;->f:Lbjq;

    if-eq v0, p0, :cond_0

    .line 2152
    iget-object v0, p0, Lbjq;->f:Lbjq;

    .line 3078
    iget-object v0, v0, Lbjq;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 197
    iget-object v0, p0, Lbjq;->a:Lbje;

    invoke-virtual {v0}, Lbje;->c()V

    .line 198
    invoke-direct {p0}, Lbjq;->a()V

    .line 199
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 179
    invoke-direct {p0}, Lbjq;->a()V

    .line 180
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbjq;->c:Laxa;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lbjq;->c:Laxa;

    invoke-virtual {v0}, Laxa;->a()V

    .line 217
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 185
    iget-object v0, p0, Lbjq;->a:Lbje;

    invoke-virtual {v0}, Lbje;->a()V

    .line 186
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 191
    iget-object v0, p0, Lbjq;->a:Lbje;

    invoke-virtual {v0}, Lbje;->b()V

    .line 192
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbjq;->c:Laxa;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lbjq;->c:Laxa;

    .line 3164
    iget-object v0, v0, Laxa;->b:Lawp;

    .line 3316
    iget-object v0, v0, Lawp;->b:Lawr;

    .line 3164
    invoke-virtual {v0, p1}, Lawr;->onTrimMemory(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 221
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 4125
    invoke-virtual {p0}, Lbjq;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 4129
    :goto_0
    if-eqz v0, :cond_1

    .line 221
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4129
    :cond_1
    iget-object v0, p0, Lbjq;->d:Landroid/app/Fragment;

    goto :goto_1
.end method
