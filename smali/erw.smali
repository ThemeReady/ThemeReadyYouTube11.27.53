.class public final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lerw;->a:Z

    .line 18
    return-void
.end method

.method public static b(I)Ldmf;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 45
    sget-object v0, Ldmf;->h:Ldmf;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldmf;->g:Ldmf;

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 149
    const/4 v0, 0x4

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 151
    const/4 v0, 0x3

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lerw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZILdmf;)Ldmf;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p3}, Ldmf;->a()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object p3

    .line 123
    :cond_1
    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {p3}, Ldmf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget-object p3, Ldmf;->d:Ldmf;

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p3}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object p3, Ldmf;->h:Ldmf;

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p3}, Ldmf;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ldmf;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    :cond_4
    invoke-virtual {p0, p2}, Lerw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    sget-object p3, Ldmf;->c:Ldmf;

    goto :goto_0

    .line 133
    :cond_5
    sget-object p3, Ldmf;->b:Ldmf;

    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {p3}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object p3, Ldmf;->g:Ldmf;

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lerw;->a()I

    move-result v0

    .line 1188
    packed-switch v0, :pswitch_data_0

    .line 1194
    :cond_0
    const/4 v0, 0x1

    .line 1191
    :goto_0
    return v0

    :pswitch_0
    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
