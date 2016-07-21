.class public final Lnrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;


# static fields
.field public static final a:Lnrw;


# instance fields
.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Lxbf;

.field final d:Lnfz;

.field public final e:Lxbf;

.field public final f:Llur;

.field private final g:I

.field private final h:Lnrw;

.field private final i:I

.field private final j:Lllt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lnru;

    invoke-direct {v0}, Lnru;-><init>()V

    sput-object v0, Lnrt;->a:Lnrw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lxbf;Lppu;Landroid/content/SharedPreferences;Lxbf;Lnfz;Lnrw;Lllt;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnrt;->g:I

    .line 101
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lnrt;->b:Landroid/telephony/TelephonyManager;

    .line 102
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lnrt;->c:Lxbf;

    .line 103
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iput-object p9, p0, Lnrt;->d:Lnfz;

    .line 106
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lnrt;->e:Lxbf;

    .line 107
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrw;

    iput-object v0, p0, Lnrt;->h:Lnrw;

    .line 108
    new-instance v0, Lnrv;

    invoke-direct {v0, p0, p1, p4}, Lnrv;-><init>(Lnrt;Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lnrt;->f:Llur;

    .line 1124
    invoke-static {p1}, Lltv;->c(Landroid/content/Context;)I

    move-result v0

    .line 1125
    packed-switch v0, :pswitch_data_0

    .line 1135
    const/4 v0, 0x0

    .line 118
    :goto_0
    iput v0, p0, Lnrt;->i:I

    .line 119
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lnrt;->j:Lllt;

    .line 120
    return-void

    .line 1128
    :pswitch_0
    const/4 v0, 0x2

    .line 1129
    goto :goto_0

    .line 1131
    :pswitch_1
    const/4 v0, 0x1

    .line 1132
    goto :goto_0

    .line 1125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ltte;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p1, Ltte;->a:Lswy;

    .line 156
    if-nez v0, :cond_3

    .line 157
    new-instance v0, Lswy;

    invoke-direct {v0}, Lswy;-><init>()V

    move-object v1, v0

    .line 161
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lswy;->k:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lnrt;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Llwj;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lswy;->l:Ljava/lang/String;

    .line 166
    iget v0, p0, Lnrt;->g:I

    iput v0, v1, Lswy;->g:I

    .line 167
    iget-object v0, p0, Lnrt;->f:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lswy;->h:Ljava/lang/String;

    .line 168
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lswy;->j:Ljava/lang/String;

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v1, Lswy;->E:I

    .line 170
    const-string v0, "Android"

    iput-object v0, v1, Lswy;->i:Ljava/lang/String;

    .line 171
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lswy;->e:Ljava/lang/String;

    .line 172
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lswy;->f:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lnrt;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lswy;->z:I

    .line 174
    iget v0, p0, Lnrt;->i:I

    iput v0, v1, Lswy;->x:I

    .line 176
    iget-object v0, p0, Lnrt;->d:Lnfz;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lnrt;->d:Lnfz;

    invoke-virtual {v0}, Lnfz;->y()Lttf;

    move-result-object v0

    iget-boolean v0, v0, Lttf;->a:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lnrt;->j:Lllt;

    invoke-interface {v0}, Lllt;->i()I

    move-result v0

    iput v0, v1, Lswy;->D:I

    .line 180
    :cond_0
    iget-object v0, p0, Lnrt;->d:Lnfz;

    invoke-virtual {v0}, Lnfz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lnrt;->d:Lnfz;

    invoke-virtual {v0}, Lnfz;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lswy;->n:Ljava/lang/String;

    .line 185
    :cond_1
    iget-object v0, p0, Lnrt;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsg;

    .line 186
    invoke-virtual {v0}, Lnsg;->a()Lnsi;

    move-result-object v2

    .line 187
    iget v3, v2, Lnsi;->a:I

    iput v3, v1, Lswy;->r:I

    .line 188
    iget v3, v2, Lnsi;->b:I

    iput v3, v1, Lswy;->s:I

    .line 189
    iget v3, v2, Lnsi;->c:F

    iput v3, v1, Lswy;->t:F

    .line 190
    iget v3, v2, Lnsi;->d:F

    iput v3, v1, Lswy;->u:F

    .line 191
    iget v2, v2, Lnsi;->e:I

    iput v2, v1, Lswy;->v:I

    .line 2111
    iget-boolean v2, v0, Lnsg;->b:Z

    .line 193
    if-eqz v2, :cond_2

    .line 3107
    iget-object v2, v0, Lnsg;->a:Lnsi;

    .line 193
    if-eqz v2, :cond_2

    .line 4107
    iget-object v0, v0, Lnsg;->a:Lnsi;

    .line 195
    iget v2, v0, Lnsi;->b:I

    iput v2, v1, Lswy;->C:I

    .line 196
    iget v0, v0, Lnsi;->a:I

    iput v0, v1, Lswy;->B:I

    .line 223
    :cond_2
    iget-object v0, p0, Lnrt;->h:Lnrw;

    invoke-interface {v0, v1}, Lnrw;->a(Lswy;)V

    .line 226
    iput-object v1, p1, Ltte;->a:Lswy;

    .line 227
    return-void

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method
