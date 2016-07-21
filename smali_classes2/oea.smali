.class final Loea;
.super Lnsv;
.source "SourceFile"


# instance fields
.field private synthetic b:Lodz;


# direct methods
.method constructor <init>(Lodz;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Loea;->b:Lodz;

    invoke-direct {p0}, Lnsv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltbf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Loea;->b:Lodz;

    invoke-virtual {v0, p1}, Lodz;->a(Ltbf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
