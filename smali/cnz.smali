.class final Lcnz;
.super Lcny;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Leiv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p2, p0, Lcnz;->b:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lcny;-><init>(Leiv;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcnz;->a:Leiv;

    iget-object v1, p0, Lcnz;->b:Ljava/lang/String;

    .line 1210
    invoke-static {v1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    invoke-virtual {v0, v1}, Leiv;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method
