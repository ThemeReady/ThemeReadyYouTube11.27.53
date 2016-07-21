.class final Lpuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private final a:Lldz;

.field private synthetic b:Lpui;


# direct methods
.method public constructor <init>(Lpui;Lldz;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpuj;->b:Lpui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lpuj;->a:Lldz;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpuj;->a:Lldz;

    invoke-interface {v0, p1, p2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lpps;

    .line 1064
    iget-object v0, p0, Lpuj;->b:Lpui;

    .line 2021
    iget-object v0, v0, Lpui;->a:Llei;

    .line 1064
    invoke-interface {v0, p1, p2}, Llei;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lpuj;->a:Lldz;

    iget-object v1, p2, Lpps;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
