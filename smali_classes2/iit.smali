.class final Liit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field private synthetic b:Liim;


# direct methods
.method constructor <init>(Liim;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Liit;->b:Liim;

    iput-object p2, p0, Liit;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/16 v6, 0x1

    .line 0
    iget-object v0, p0, Liit;->b:Liim;

    iget-object v1, p0, Liit;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liit;->b:Liim;

    .line 1000
    iget-object v8, v0, Liim;->a:Liih;

    .line 0
    iget-object v9, p0, Liit;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 3000
    invoke-virtual {v8}, Liih;->e()Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->f()V

    .line 2000
    invoke-virtual {v8}, Liih;->a()V

    invoke-static {v9}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v0}, Lhkq;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, Liih;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_0
    :goto_0
    return-void

    .line 4000
    :cond_1
    iget-object v0, v8, Liih;->f:Lhlc;

    .line 2000
    invoke-interface {v0}, Lhlc;->a()J

    move-result-wide v4

    invoke-virtual {v8}, Liih;->i()Ligw;

    move-result-object v0

    invoke-virtual {v0}, Ligw;->b()V

    :try_start_0
    invoke-virtual {v8}, Liih;->i()Ligw;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ligw;->b(Ljava/lang/String;)Lifp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lifp;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lifp;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lifp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Liih;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_2
    invoke-virtual {v8, v9}, Liih;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v8}, Liih;->i()Ligw;

    move-result-object v0

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Ligw;->a(Ljava/lang/String;Ljava/lang/String;)Lihe;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v0, 0x36ee80

    div-long v0, v4, v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v10

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Liih;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Liih;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_3
    :goto_1
    invoke-virtual {v8}, Liih;->i()Ligw;

    move-result-object v0

    invoke-virtual {v0}, Ligw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Liih;->i()Ligw;

    move-result-object v0

    invoke-virtual {v0}, Ligw;->v()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {v8, v0, v9}, Liih;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Liih;->i()Ligw;

    move-result-object v1

    invoke-virtual {v1}, Ligw;->v()V

    throw v0
.end method
