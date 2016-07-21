.class final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final a:Luup;

.field private b:Lehm;

.field private synthetic c:Lddc;


# direct methods
.method public constructor <init>(Lddc;Luup;Lehm;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lddd;->c:Lddc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lddd;->a:Luup;

    .line 84
    iput-object p3, p0, Lddd;->b:Lehm;

    .line 85
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lddd;->c:Lddc;

    .line 1026
    iget-object v0, v0, Lddc;->b:Llrh;

    .line 90
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    check-cast p1, Lucm;

    .line 1095
    iget-object v1, p0, Lddd;->c:Lddc;

    .line 2026
    iget-object v1, v1, Lddc;->a:Lnem;

    .line 1095
    iget-object v2, p1, Lucm;->a:[Lshj;

    iget-object v3, p0, Lddd;->a:Luup;

    invoke-virtual {v1, v2, v3, v0}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p1, Lucm;->b:Lssm;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v0, p1, Lucm;->b:Lssm;

    iget-object v0, v0, Lssm;->b:Lvdo;

    .line 1102
    :cond_0
    iget-object v1, p0, Lddd;->b:Lehm;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lvdo;->a:Z

    iget-object v2, p0, Lddd;->b:Lehm;

    .line 2064
    iget-object v2, v2, Lehm;->b:Lvdo;

    .line 1104
    iget-boolean v2, v2, Lvdo;->a:Z

    if-eq v1, v2, :cond_1

    .line 1105
    iget-object v1, p0, Lddd;->b:Lehm;

    invoke-virtual {v1}, Lehm;->b()V

    .line 1108
    :cond_1
    iget-object v1, p0, Lddd;->c:Lddc;

    .line 3026
    iget-object v1, v1, Lddc;->c:Llgh;

    .line 1108
    new-instance v2, Ldvl;

    iget-object v3, p1, Lucm;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ldvl;-><init>(Lvdo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
