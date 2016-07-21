.class public final Lcwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;

.field private final l:Lxbf;

.field private final m:Lxbf;

.field private final n:Lxbf;

.field private final o:Lxbf;

.field private final p:Lxbf;

.field private final q:Lxbf;

.field private final r:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcwo;->a:Lxbf;

    .line 85
    iput-object p2, p0, Lcwo;->b:Lxbf;

    .line 87
    iput-object p3, p0, Lcwo;->c:Lxbf;

    .line 89
    iput-object p4, p0, Lcwo;->d:Lxbf;

    .line 91
    iput-object p5, p0, Lcwo;->e:Lxbf;

    .line 93
    iput-object p6, p0, Lcwo;->f:Lxbf;

    .line 95
    iput-object p7, p0, Lcwo;->g:Lxbf;

    .line 97
    iput-object p8, p0, Lcwo;->h:Lxbf;

    .line 99
    iput-object p9, p0, Lcwo;->i:Lxbf;

    .line 101
    iput-object p10, p0, Lcwo;->j:Lxbf;

    .line 103
    iput-object p11, p0, Lcwo;->k:Lxbf;

    .line 105
    iput-object p12, p0, Lcwo;->l:Lxbf;

    .line 107
    iput-object p13, p0, Lcwo;->m:Lxbf;

    .line 109
    iput-object p14, p0, Lcwo;->n:Lxbf;

    .line 111
    move-object/from16 v0, p15

    iput-object v0, p0, Lcwo;->o:Lxbf;

    .line 113
    move-object/from16 v0, p16

    iput-object v0, p0, Lcwo;->p:Lxbf;

    .line 116
    move-object/from16 v0, p17

    iput-object v0, p0, Lcwo;->q:Lxbf;

    .line 118
    move-object/from16 v0, p18

    iput-object v0, p0, Lcwo;->r:Lxbf;

    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1164
    if-nez p1, :cond_0

    .line 1165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcwo;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Llgh;

    .line 1168
    iget-object v0, p0, Lcwo;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Llrh;

    .line 1169
    iget-object v0, p0, Lcwo;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Lllt;

    .line 1170
    iget-object v0, p0, Lcwo;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1171
    iget-object v0, p0, Lcwo;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcwc;

    .line 1172
    iget-object v0, p0, Lcwo;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauv;

    .line 1173
    iget-object v0, p0, Lcwo;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lqlq;

    .line 1174
    iget-object v0, p0, Lcwo;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpsa;

    .line 1175
    iget-object v0, p0, Lcwo;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lobv;

    .line 1176
    iget-object v0, p0, Lcwo;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldla;

    .line 1177
    iget-object v0, p0, Lcwo;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k:Lojk;

    .line 1178
    iget-object v0, p0, Lcwo;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loja;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Loja;

    .line 1179
    iget-object v0, p0, Lcwo;->m:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lxbf;

    .line 1180
    iget-object v0, p0, Lcwo;->n:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lxbf;

    .line 1181
    iget-object v0, p0, Lcwo;->o:Lxbf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lxbf;

    .line 1182
    iget-object v0, p0, Lcwo;->p:Lxbf;

    .line 1183
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcnp;

    .line 1184
    iget-object v0, p0, Lcwo;->q:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Z

    .line 1185
    iget-object v0, p0, Lcwo;->r:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lnhf;

    .line 23
    return-void
.end method
