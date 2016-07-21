.class final Lrtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private final a:Lniw;

.field private final b:Lrtc;

.field private synthetic d:Lrti;


# direct methods
.method constructor <init>(Lrti;Lniw;Lrtc;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrtj;->d:Lrti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lrtj;->a:Lniw;

    .line 151
    iput-object p3, p0, Lrtj;->b:Lrtc;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lrtj;->d:Lrti;

    .line 1029
    invoke-virtual {v0}, Lrti;->a()V

    .line 157
    iget-object v0, p0, Lrtj;->b:Lrtc;

    invoke-interface {v0}, Lrtc;->b()V

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lrtj;->d:Lrti;

    .line 3029
    invoke-virtual {v0}, Lrti;->a()V

    .line 170
    iget-object v0, p0, Lrtj;->b:Lrtc;

    iget-object v1, p0, Lrtj;->a:Lniw;

    .line 171
    invoke-static {v1}, Lrta;->b(Lniw;)Lquz;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lrtc;->a(Lquz;)V

    .line 172
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lrtj;->d:Lrti;

    .line 2029
    invoke-virtual {v0}, Lrti;->a()V

    .line 163
    iget-object v0, p0, Lrtj;->b:Lrtc;

    iget-object v1, p0, Lrtj;->a:Lniw;

    .line 164
    invoke-static {v1}, Lrta;->b(Lniw;)Lquz;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lrtc;->a(Lquz;)V

    .line 165
    return-void
.end method
